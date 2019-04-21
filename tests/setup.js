import Enzyme from 'enzyme';
import Adapter from 'enzyme-adapter-react-16';
import { shallow } from 'enzyme';
import { mount } from 'enzyme';

Enzyme.configure({ adapter: new Adapter() });